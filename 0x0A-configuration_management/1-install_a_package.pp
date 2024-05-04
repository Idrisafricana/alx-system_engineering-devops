# install puppet -v 2.1.0

exec { 'puppet':
  command => '/usr/bin/apt-get -y install puppet -v 2.1.0',
}
