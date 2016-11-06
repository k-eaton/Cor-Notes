# require 'capistrano/ext/multistage'
# config valid only for current version of Capistrano
# lock '3.6.1'

# server "midnight", user: 'cornell', roles: [:app, :web, :db], :primary => true
# 66.234.216.96

# set :ssh_options, {
#   auth_methods: ['publickey'],
#   keys: ['~/.ssh/id_rsa']
# }

set :application, 'cor-notes'
set :scm, :git
set :repo_url, 'https://github.com/k-eaton/Cor-Notes.git'
# set :scm_passphrase, ""

set :user, 'cornell'
# set :scm_username, "cornell"
set :rvm_type, :system

# set :stages, ['staging', 'production']
# set :default_stage, 'production'

# Default branch is :master
# ask :branch, `git rev-parse --abbrev-ref HEAD`.chomp

# Default deploy_to directory is /var/www/my_app_name
# set :deploy_to, '/data/cor-notes/code'

# Default value for :scm is :git
# set :branch, "master"

# set :use_sudo, false

set :rails_env, "production"

# Default value for :format is :airbrussh.
# set :format, :airbrussh

# You can configure the Airbrussh format using :format_options.
# These are the defaults.
# set :format_options, command_output: true, log_file: 'log/capistrano.log', color: :auto, truncate: :auto

# Default value for :pty is false
# set :pty, true

# Default value for :linked_files is []
# append :linked_files, 'config/database.yml', 'config/secrets.yml'

# Default value for linked_dirs is []
# append :linked_dirs, 'log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'public/system'

# Default value for default_env is {}
# set :default_env, { path: "/opt/ruby/bin:$PATH" }

# Default value for keep_releases is 5
set :keep_releases, 5

# default_run_options[:pty] = true

