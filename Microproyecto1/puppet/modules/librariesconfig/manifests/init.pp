class librariesconfig { 

  exec { 'instalando express':
    command => 'npm install express',
    path => '/usr/bin/',
    cwd => '/home/vagrant/consulService/app',
    require => Package['npm'];
  }

  exec { 'instalando consul':
    command => 'npm install consul',
    path => '/usr/bin/',
    cwd => '/home/vagrant/consulService/app',
    require => Package['npm'];
  }
  
}