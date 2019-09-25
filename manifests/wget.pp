class buildtools::wget {
  package { 'wget':
    ensure => latest,
  }
}
