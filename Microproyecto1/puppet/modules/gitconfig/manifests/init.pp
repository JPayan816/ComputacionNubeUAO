class gitconfig {
  
  package {['git']:
    ensure => present;
  }

  file { 'Verificar si ya está el proyecto': 
    ensure => directory,
    path => '/home/vagrant';
  }

  exec { 'git clone':
    command => 'git clone https://github.com/omondragon/consulService',
    cwd => '/home/vagrant/',
    path => '/usr/bin/',
    require => Package['git'];
  }

}