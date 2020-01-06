server '18.178.15.21', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/mac/.ssh/id_rsa'
