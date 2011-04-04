# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
 
Gem::Specification.new do |s|
  s.name        = "prawn-shapes"
  s.version     = "0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Daniel Nelson", "David Mauldin"]
  s.summary     = "Vector shapes in Prawn."

  s.required_rubygems_version = ">= 1.3.6"
 
  s.add_development_dependency "bundler"
 
  s.files        = Dir.glob("{lib}/**/*") + %w(LICENSE README.rdoc)
  s.require_path = 'lib'
end
