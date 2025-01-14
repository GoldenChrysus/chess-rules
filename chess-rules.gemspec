# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "chess/version"

Gem::Specification.new do |s|
  s.name        = "chess"
  s.version     = Chess::VERSION
  s.authors     = ["Edward Paget"]
  s.email       = ["ed.paget@gmail.com"]
  s.homepage    = ""
  s.summary     = "Chess rules logic"
  s.description = "Chess rules logic"

  s.rubyforge_project = "chess-rules"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  s.add_development_dependency "rake"
  # s.add_runtime_dependency "rest-client"
end
