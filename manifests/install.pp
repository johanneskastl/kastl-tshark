# == Class: tshark::install
class tshark::install inherits tshark {
  package { 'tshark':
    ensure => installed,
    name => tshark,
  }
}
