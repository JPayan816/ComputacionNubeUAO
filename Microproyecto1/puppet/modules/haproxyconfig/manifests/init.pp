class haproxyconfig {
  package { ['haproxy']:
    ensure => present;
  } 
}