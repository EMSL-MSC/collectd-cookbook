name 'collectd'
maintainer 'John Bellone'
maintainer_email 'jbellone@bloomberg.net'
license 'Apache-2.0'
description 'Installs and configures the collectd monitoring daemon.'
long_description 'Installs and configures the collectd monitoring daemon.'
version '2.2.5'
source_url 'https://github.com/bloomberg/collectd-cookbook'
issues_url 'https://github.com/bloomberg/collectd-cookbook/issues'

chef_version '~> 14'

supports 'ubuntu', '>= 14.04'
# supports 'debian', '>= 8.0'
supports 'centos', '>= 6.8'
# supports 'redhat', '>= 6.0' # need to add actual rhel to testing infra
# supports 'aix' # need to add actual testing for aix
# supports 'solaris2' # need to add actual testing for solaris2

depends 'poise', '~> 2.8'
depends 'poise-service', '~> 1.5'
