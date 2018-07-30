hostname = node['hostname']

file 'default www' do
  path '/var/www/html/index.html'
  content "Hello world from #{hostname}!"
end
