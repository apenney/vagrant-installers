class zip {
  case $operatingsystem {
    'Ubuntu', 'FreeBSD': {
      package { ["zip", "unzip"]:
        ensure => installed,
      }
    }
  }
}
