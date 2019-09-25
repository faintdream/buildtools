class buildtools {
  case $facts['os']['family'] {
   'Redhat' : { include buildtools::centos }
   'Debian' : { include buildtools::ubuntu }
   default  : { include buildtools::packageerror }
  }
}
