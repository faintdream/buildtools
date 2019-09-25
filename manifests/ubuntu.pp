class buildtools::ubuntu {

  package { "build-essential":
    ensure => latest,
  }
  package { 'libapr1-dev':
    ensure => latest,
  }
  package { 'libaprutil1-dev':
    ensure => latest,
  }
  package { 'libpcre3-dev':
    ensure => latest,
  }

}
