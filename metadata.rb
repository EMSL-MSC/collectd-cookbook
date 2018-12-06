name 'collectd'
maintainer 'John Bellone'
maintainer_email 'jbellone@bloomberg.net'
license 'Apache 2.0'
description 'Installs and configures the collectd monitoring daemon.'
long_description 'Installs and configures the collectd monitoring daemon.'
version '2.2.4'
source_url 'https://github.com/bloomberg/collectd-cookbook'
issues_url 'https://github.com/bloomberg/collectd-cookbook/issues'

supports 'ubuntu', '>= 10.04'
supports 'centos', '>= 5.8'
supports 'redhat', '>= 5.8'
supports 'aix'
supports 'solaris2'

depends 'poise', '~> 2.2'
depends 'poise-service', '~> 1.0'
