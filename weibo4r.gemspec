# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "weibo4r/version"

Gem::Specification.new do |s|
  s.name        = "weibo4r"
  s.version     = Weibo4r::VERSION
  s.authors     = ["HaiWei"]
  s.email       = ["haiweia@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "weibo4r"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_runtime_dependency "rest-client"
  s.add_development_dependency "rspec"
  s.add_development_dependency 'omniauth-oauth2', '~> 1.0'
end
