server '18.178.15.21', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/User/mac/.ssh/id_rsa'
