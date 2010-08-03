
require 'rake/testtask'

task :default => :test

Rake::TestTask.new do |t|
  t.libs << 'lib'
  t.test_files = FileList['test/*_test.rb']
end

require 'jeweler'
Jeweler::Tasks.new do |gemspec|
  gemspec.name = "yalab-ruby-ods"
  gemspec.summary = "This is using OpenOffice SpreadSheet document file via ruby"
  gemspec.email = "rudeboyjet@gmail.com"
  gemspec.homepage = "http://github.com/yalab/ruby-ods"
  gemspec.description = ""
  gemspec.authors = ["yalab"]
  gemspec.add_dependency "nokogiri", ">= 1.4.0"
  gemspec.add_dependency "rubyzip", ">= 0.9.1"
end

