require 'bundler/gem_tasks'
require 'rubocop/rake_task'
require 'rake/testtask'

RuboCop::RakeTask.new(:rubocop) do |task|
  # Only show the files with failures
  task.formatters = %w(simple)
end

Rake::TestTask.new(:test) do |t|
  t.libs << 'test'
end

task default: %i(test rubocop)
