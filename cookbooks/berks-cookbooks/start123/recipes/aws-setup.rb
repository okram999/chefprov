require 'chef/provisioning/aws_driver'
with_driver 'aws'

  with_machine_options :bootstrap_options => {
  :key_name => 'test2_aws',
  :instance_type => 't2.micro',
  :associate_public_ip_address => true
}
