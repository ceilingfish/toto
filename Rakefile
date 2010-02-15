require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "ceilingfish-toto"
    gem.summary = %Q{the tiniest blog-engine in Oz}
    gem.description = %Q{the tiniest blog-engine in Oz.}
    gem.email = "ceilingfish@gmail.com"
    gem.homepage = "http://github.com/ceilingfish/toto"
    gem.authors = ["cloudhead", "ceilingfish"]
    # gem.files = FileList["{bin,lib}/**/*"]
    gem.add_development_dependency "riot"
    gem.add_dependency "builder"
    gem.add_dependency "rack"
    gem.add_dependency "rdiscount"
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/*_test.rb'
  test.verbose = true
end

task :test => :check_dependencies
task :default => :test
