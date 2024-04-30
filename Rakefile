require 'rake'
require 'rubygems'

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new(:spec) do |t|
  t.rspec_opts = ["--color"]
  t.fail_on_error = false
end

task :default => :spec

require 'rdoc/task'
RDoc::Task.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "bitset #{version}"
  rdoc.rdoc_files.include('README*')
  rdoc.rdoc_files.include('ext/**/*.c')
end
