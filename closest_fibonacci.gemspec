# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "closest_fibonacci/version"

Gem::Specification.new do |s|
  s.name        = "closest_fibonacci"
  s.version     = ClosestFibonacci::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Tracy Cogsdill"]
  s.email       = ["tracy.cogsdill@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{For my wicked awesome Modcloth interview.}
  s.description = %q{This gem finds the closest number in the Fibonacci sequence to the number upon which it is called.}

  s.rubyforge_project = "closest_fibonacci"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_development_dependency 'minitest', '~> 2.0.0'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'bundler',  '~> 1.0.0'
end