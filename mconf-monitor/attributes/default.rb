#\TODO remove this attribute
default[:mconf][:tools][:dir] = "/var/mconf/tools"

default[:mconf][:instance_type] = "bigbluebutton"
default[:mconf][:interval] = "10"
default[:mconf][:nagios][:dir] = "#{node[:mconf][:tools][:dir]}/nagios"
# space separated values
default[:mconf][:monitoring_servers] = ""

default[:nsca][:version] = "2.7.2"
default[:nsca][:dir] = "/usr/local/nagios/bin"
default[:nsca][:config_dir] = "/usr/local/nagios/etc"

