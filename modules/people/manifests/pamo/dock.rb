class people::pamo::config (
  $my_homedir   = $people::pamo::params::my_homedir,
  $my_sourcedir = $people::pamo::params::my_sourcedir,
  $my_username  = $people::pamo::params::my_username
) {
  include dockutil
  dockutil::item { 'Chrome':
        item     => "/Applications/Google Chrome.app",
        label    => "Google Chrome",
        position => 1,
        action   => "add"
  }
  dockutil::item { 'LibreOffice':
        item     => "/Applications/LibreOffice.app",
        label    => "LibreOffice",
        position => 2,
        action   => "add"
  }
  dockutil::item { 'Spotify':
        item     => "/Applications/Spotify.app",
        label    => "Spotify",
        position => 3,
        action   => "add"
  }
  dockutil::item { 'Skype':
        item     => "/Applications/Skype.app",
        label    => "Skype",
        position => 4,
        action   => "add"
  }
  dockutil::item { 'VLC':
        item     => "/Applications/VLC.app",
        label    => "VLC",
        position => 4,
        action   => "add"
  }
}
