name             'libbzip2'
maintainer       'Scott Saad'
maintainer_email 'saadsj@gmail.com'
license          'Apache License 2.0'
description      'Installs the libbzip2 development package.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "apt"

recipe "libbzip2::default", "Install the libbzip2 development package."
