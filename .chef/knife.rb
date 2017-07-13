# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "poongs"
client_key               "#{current_dir}/poongs.pem"
chef_server_url          "https://saravash19794.mylabserver.com/organizations/poocorp"
cookbook_path            ["#{current_dir}/../cookbooks"]
