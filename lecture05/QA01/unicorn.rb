[ec2-user@ip-10-0-11-123 raisetech-live8-sample-app]$ sudo cat config//unicorn.rb
rails_root = File.expand_path('../../', __FILE__)
rails_env = ENV['RAILS_ENV'] || "development"

worker_processes 2
working_directory rails_root

listen "#{rails_root}/unicorn.sock"
listen 8080
pid "#{rails_root}/unicorn.pid"

stderr_path "#{rails_root}/log/unicorn_error.log"
stdout_path "#{rails_root}/log/unicorn.log"

[ec2-user@ip-10-0-11-123 raisetech-live8-sample-app]$ 
