require 'cucumber/rake/task'

Cucumber::Rake::Task.new(:features) do |t|
  t.cucumber_opts = "--format progress"
end

task :test do
  exec 'rake features'
end
