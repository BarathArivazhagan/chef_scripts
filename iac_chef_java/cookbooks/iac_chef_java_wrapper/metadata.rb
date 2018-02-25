name 'iac_chef_java'
maintainer 'Barath Arivazhagan'
maintainer_email 'barathmacdec91@gmail.com'
license 'All Rights Reserved'
description 'Installs/Configures iac_chef_java'
long_description 'Installs/Configures iac_chef_java'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/BarathArivazhagan/iac_chef_java/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/BarathArivazhagan/iac_chef_java'

depends 'java', "= 1.49.0"
