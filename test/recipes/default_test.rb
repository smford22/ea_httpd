# # encoding: utf-8

# Inspec test for recipe ea_httpd::default

# The Inspec reference, with examples and extensive documentation, can be
# found at https://docs.chef.io/inspec_reference.html

describe command('curl localhost') do
  its('stdout') { should match(/Hello EA!!!/)}
end
