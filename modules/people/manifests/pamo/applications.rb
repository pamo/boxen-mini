class people::pamo::applications {
  include brewcask
  include popcorntime

  $homebrew_packages = [
    'tree',
    'curl',
    'ag',
    'libxml2',
  ]

  $cask_packages = [
    '1password',
    'alfred',
    'dropbox',
    'google-chrome',
    'google-hangouts',
    'google-notifier',
    'flux',
    'flash-player',
    'libreoffice',
    'screenhero',
    'spotify',
    'skype',
    'the-unarchiver',
    'transmission'
  ]

  ## Declare all Homebrew packages at once
  package { $homebrew_packages: }
  package { $cask_packages : provider => 'brewcask' }
}
