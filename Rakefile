# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'
require_relative 'config/environment'

Rails.application.load_tasks

desc "starts console"
task :console do
  Pry.start
end

