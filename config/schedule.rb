# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron

# Example:
env :PATH, ENV['PATH']
set :output, 'log/cron.log'
set :environment, :development
#
every 2.minutes do
  rake 'mail:sample'
end
#
# every 4.days do
#   runner "AnotherModel.prune_old_records"
# end

# Learn more: http://github.com/javan/whenever
