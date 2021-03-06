# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "jquery-minicolors-rails"
  s.version     = "0.1.0"
  s.authors     = ["Christian Parpart"]
  s.email       = ["trapni@gentoo.org"]
  s.homepage    = "http://github.com/trapni"
  s.summary     = "jQuery miniColors plugin integrated into the Rails asset pipeline."
  s.description = "jQuery miniColors plugin integrated into the Rails asset pipeline."

  #s.rubyforge_project = "jquery-minicolors-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "railties", ">= 3.1.0"
  s.add_development_dependency "bundler", ">= 1.0.0"
  s.add_development_dependency "rails",   ">= 3.1"
end
