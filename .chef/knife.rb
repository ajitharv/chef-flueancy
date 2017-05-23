# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ajit"
client_key               "#{current_dir}/ajit.pem"
chef_server_url          "https://aji77772.mylabserver.com/organizations/aji"
cookbook_path            ["#{current_dir}/../cookbooks"]
