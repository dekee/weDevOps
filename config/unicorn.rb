unicorn.rbroot = "/home/deployer/apps/weDevOps/current"
working_directory root
pid "#{root}/tmp/pids/unicorn.pid"
stderr_path "#{root}/log/weDevOps.log"
stdout_path "#{root}/log/weDevOps.log"

listen "/tmp/unicorn.weDevOps.sock"
worker_processes 2
timeout 30