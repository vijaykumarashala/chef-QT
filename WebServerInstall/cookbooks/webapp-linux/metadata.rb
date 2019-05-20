name 'webapp-linux'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'all_rights'
description 'Installs/Configures webapp-linux'
long_description 'Installs/Configures webapp-linux'
version '0.1.12'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
# issues_url 'https://github.com/<insert_org_here>/webapp-linux/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
# source_url 'https://github.com/<insert_org_here>/webapp-linux' if respond_to?(:source_url)

depends 'apt', '~> 5.0.0'
depends 'httpd', '~> 0.4.4'
depends 'firewall', '~> 2.5.3'
depends 'mysql2_chef_gem', '~> 1.1.0'
depends 'mysql', '~> 8.1.1'
depends 'database', '~> 6.0.0'
