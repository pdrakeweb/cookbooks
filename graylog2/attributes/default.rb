default.graylog2[:basedir] = "/var/graylog2"
default.graylog2[:serverversion] = "0.9.5p1"
default.graylog2[:webuiversion] = "0.9.5p2"
default.graylog2[:collectionsize] = "50000000"

default.graylog2[:db_host] = "localhost"
default.graylog2[:db_port] = "27017"
default.graylog2[:db_user] = "root"
default.graylog2[:db_pass] = ""
default.graylog2[:db_user_ui] = ""
default.graylog2[:db_pass_ui] = ""
default.graylog2[:db_name] = "graylog2"

default.graylog2[:syslog_port] = "514"
default.graylog2[:syslog_protocol] = "udp"

default.graylog2[:gelf_enable] = "true"
default.graylog2[:gelf_port] = "12201"