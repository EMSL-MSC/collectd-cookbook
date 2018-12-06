name 'collectd-test'
maintainer 'John Bellone'
maintainer_email 'jbellone@bloomberg.net'
license 'Apache-2.0'
description 'Tests the collectd-cookbook.'
long_description 'This cookbook will consume and test the collectd-cookbook.'
version '2.2.5'
source_url 'https://github.com/bloomberg/collectd-cookbook'
issues_url 'https://github.com/bloomberg/collectd-cookbook/issues'

chef_version '~> 14'

supports 'ubuntu', '>= 14.04'
supports 'debian', '>= 8.0'
supports 'centos', '>= 6.8'
# supports 'redhat', '>= 6.0' # need to add actual rhel to testing infra
# supports 'aix' # need to add actual testing for aix
# supports 'solaris2' # need to add actual testing for solaris2
