name "awsweb"
description "This is Adam's aws autoscaling webserver role"
run_list "recipe[httpd]", "recipe[httpd::shutdownscript]"
