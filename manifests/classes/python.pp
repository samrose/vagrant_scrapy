class python {

  package { 'python-virtualenv': ensure => installed }
  package { 'python-dev' : ensure => installed }
  package { 'libxml2-dev' : ensure => installed }
  package { 'libxslt-dev' : ensure => installed }
}
