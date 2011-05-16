maintainer        "Peter J. Drake"
maintainer_email  "pdrake@allplayers.com"
license           "Apache 2.0"
description       "Installs and configures Graylog2"
version           "0.0.1"
recipe            "graylog2", "Installs and configures Graylog2"

%w{ ubuntu }.each do |os|
  supports os
end

%w{ apt apache2 }.each do |pkg|
  depends pkg
end
