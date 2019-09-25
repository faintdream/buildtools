class buildtools::centos {
  exec { " Install Development Tools ":
    command  => 'yum groupinstall "Development tools" -y',
    path => '/bin',

  }
  package { 'apr-devel':
    ensure => latest,
  }
  package { 'apr-util-devel':
    ensure => latest,
  }
  package { 'openssl-devel':
    ensure => latest,
  }
  package { 'pcre-devel':
    ensure => latest,
  }

}
