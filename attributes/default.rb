default["tacacs"]["log_dir"] = "/var/log/tacacs"
default["tacacs"]["default"] = "/etc/default/tacacs+"
default["tacacs"]["config"] = "/etc/tacacs+/tac_plus.conf"
default["tacacs"]["init"] = "/etc/init.d/tacacs_plus"
default["tacacs"]["acct_log_path"] = "#{node["tacacs"]["log_dir"]}/tac_plus.acct"
default["tacacs"]["tac_key"] = nil
