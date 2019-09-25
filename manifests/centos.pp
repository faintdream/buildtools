class buildtools::centos {
  exec { " Install Development Tools ":
    command  => 'yum groupinstall "Development tools" -y',
    path => '/bin',

  }
}
