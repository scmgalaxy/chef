# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "scmgalaxy"
client_key               "#{current_dir}/scmgalaxy.pem"
chef_server_url          "https://35.154.180.156/organizations/devops1"
cookbook_path            ["#{current_dir}/../cookbooks"]
