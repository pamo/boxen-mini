class people::pamo::config (
  $my_homedir   = $people::pamo::params::my_homedir,
  $my_sourcedir = $people::pamo::params::my_sourcedir,
  $my_username  = $people::pamo::params::my_username
) {

  notify { 'Setting OS X defaults': }
  include osx::no_network_dsstores
  include osx::disable_app_quarantine
  include osx::software_update

  # global settings
  include osx::global::key_repeat_rate
  include osx::global::expand_print_dialog
  include osx::global::expand_save_dialog
  include osx::global::tap_to_click
  include osx::global::disable_autocorrect

  # dock
  include osx::dock::autohide
  include osx::dock::disable_dashboard

  # finder
  include osx::finder::unhide_library
  include osx::finder::show_all_on_desktop
  include osx::finder::enable_quicklook_text_selection
  include osx::finder::show_all_filename_extensions
  include osx::finder::show_hidden_files

  # hot corners
  class { 'osx::dock::hot_corners':
          top_right => "Desktop",
          bottom_left => "Application Windows"
  }
}
