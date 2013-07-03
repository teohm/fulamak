set :application, 'fulamak'
set :repo_url, 'git@github.com:teohm/fulamak.git'
set :deploy_to, "/home/vagrant/#{fetch(:application)}"

set :linked_files, %w{config/database.yml}
set :linked_dirs, %w{bin log tmp/pids tmp/cache tmp/sockets vendor/bundle public/system}

