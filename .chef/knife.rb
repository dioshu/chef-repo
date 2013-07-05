current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dioshu"
client_key               "#{current_dir}/dioshu.pem"
validation_client_name   "dioshu-validator"
validation_key           "#{current_dir}/dioshu-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/dioshu"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]

