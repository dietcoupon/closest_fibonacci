require 'bundler'
Bundler::GemHelper.install_tasks

desc "Run integration tests"
task :test do
  $: << 'lib'
  require 'closest_fibonacci'
  require './test/helper'
  Dir['./test/**/test_*.rb'].each { |test| require test }
end
