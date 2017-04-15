name "base"
description "This is a base role"
run_list "recipe[chef-client::delete_validation]","recipe[chef-client::cron]","recipe[chef-client]","recipe[localusers]","recipe[motd]"  
