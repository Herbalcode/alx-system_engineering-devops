# Script that creates a file in /tmp using Puppet

file { '/tmp/school':
  ensure  => file,
  path    => '/tmp/holberton',
  owner   => 'www-data',
  group   => 'www-data',
  mode    => '0744',
  content => 'I love Puppet',
}
