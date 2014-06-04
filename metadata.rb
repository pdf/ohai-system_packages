name             "ohai-system_packages"
maintainer       "Finn GmbH"
maintainer_email "info@finn.de"
license          "MIT"
description      "A Ohai plugin for gathering information about installed system packages"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.0"

%w{ubuntu gcel linaro raspbian linuxmint debian}.each do |os|
  supports os
end

depends "ohai"
