log_level                :info
current_dir = File.dirname(__FILE__)
node_name                "provisioner"
client_key               "#{current_dir}/dummy.pem"
validation_client_name   "validator"
cookbook_path            ["/home/provisioner/workspace/chefprov/cookbooks/berks-cookbooks"]

knife[:ssh_user] = "ubuntu"
knife[:aws_ssh_key_id] = 'test2_aws'
private_keys     'test2_aws' => '/home/provisioner/.ssh/test2_aws.pem'
public_keys      'test2_aws' => '/home/provisioner/.ssh/test2_aws.pub'
