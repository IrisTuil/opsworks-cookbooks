require 'minitest/spec'

describe_recipe 'nginx::default' do
  include MiniTest::Chef::Resources
  include MiniTest::Chef::Assertions

end
