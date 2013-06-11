class nethogs {
  package { "nethogs":
    ensure => latest,
    require => Class['yumrepos::epel'],
  }
}
