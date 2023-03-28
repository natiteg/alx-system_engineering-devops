# Creates a file
file { '/tmp/school':
<<<<<<< HEAD
  mode => '0744',
  owner => 'www-data',
  group => 'www-data',
=======
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
>>>>>>> e50da4e5e81e94eb068ab835c1722e0baaec32a9
  content => 'I love Puppet'
}
