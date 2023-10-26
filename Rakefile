require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << 'test'
  t.test_files = FileList['**/*_test.rb'].exclude('**/lib*')
  t.verbose = true
end
desc 'Run tests'

task default: :test
