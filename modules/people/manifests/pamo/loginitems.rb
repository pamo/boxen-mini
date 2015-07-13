class people::pamo::loginitems (
  $my_homedir   = $people::pamo::params::my_homedir,
  $my_sourcedir = $people::pamo::params::my_sourcedir,
  $my_username  = $people::pamo::params::my_username
) {
	osx_login_item { 'Dropbox':
	   name => 'Dropbox',
	   path => '/Applications/Dropbox.app',
	   hidden => true
	}

	osx_login_item { 'Screenhero':
	   name => 'screenhero',
	   path => '/Applications/Screenhero.app',
	   hidden => false
	}

	osx_login_item { 'Alfred':
	   name => 'alfred',
	   path => '/Applications/Alfred.app',
	   hidden => false
	}

	osx_login_item { 'Flux':
	   name => 'flux',
	   path => '/Applications/Flux.app',
	   hidden => false
	}
}
