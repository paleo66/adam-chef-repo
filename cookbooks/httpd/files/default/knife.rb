# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "admin"
client_key               "#{current_dir}/admin.pem"
chef_server_url          "https://ec2-52-30-64-34.eu-west-1.compute.amazonaws.com/organizations/adamcorp"
cookbook_path            ["#{current_dir}/../cookbooks"]
