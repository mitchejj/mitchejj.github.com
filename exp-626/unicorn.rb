worker_processes 4 # amount of unicorn workers to spin up
timeout 30         # restarts workers that hang for 30 seconds
preload_app true   # avoid regeneration of jekyll site for each fork

#stderr_path "/opt/deploy/yourappname/shared/log/unicorn.log"
#stdout_path "/opt/deploy/yourappname/shared/log/unicorn.log"