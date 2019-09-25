class buildtools {
  include buildtools::wget
  case $facts['os']['family'] {
   'Redhat' : { include buildtools::centos }
   'Debian' : { include buildtools::ubuntu }
   default  : { include buildtools::packageerror }
  }
  Class['buildtools'] -> Class['buildtools::wget'] 
}
