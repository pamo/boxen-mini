class people::pamo::applications {
  include brewcask
  include popcorntime

  $homebrew_packages = [
    'tree',
    'curl',
    'ag',
    'libxml2',
  ]

  package { $homebrew_packages }

  package { '1password' : provider => 'brewcask', install_options => '--appdir=/Applications' }
  package { 'alfred' : provider => 'brewcask', install_options => '--appdir=/Applications' }
  package { 'dropbox' : provider => 'brewcask', install_options => '--appdir=/Applications' }
  package { 'google-chrome' : provider => 'brewcask', install_options => '--appdir=/Applications' }
  package { 'google-hangouts' : provider => 'brewcask', install_options => '--appdir=/Applications' }
  package { 'google-notifier' : provider => 'brewcask', install_options => '--appdir=/Applications' }
  package { 'flux' : provider => 'brewcask', install_options => '--appdir=/Applications' }
  package { 'flash-player' : provider => 'brewcask', install_options => '--appdir=/Applications' }
  package { 'libreoffice' : provider => 'brewcask', install_options => '--appdir=/Applications' }
  package { 'screenhero' : provider => 'brewcask', install_options => '--appdir=/Applications' }
  package { 'spotify' : provider => 'brewcask', install_options => '--appdir=/Applications' }
  package { 'skype' : provider => 'brewcask', install_options => '--appdir=/Applications' }
  package { 'the-unarchiver' : provider => 'brewcask', install_options => '--appdir=/Applications' }
  package { 'transmission' : provider => 'brewcask', install_options => '--appdir=/Applications' }
  package { 'vlc' : provider => 'brewcask', install_options => '--appdir=/Applications' }

}
