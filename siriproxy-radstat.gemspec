# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "siriproxy-radstat"
  s.version     = "0.1.0" 
  s.authors     = ["plamoni", "elvisimprsntr"]
  s.email       = [""]
  s.homepage    = "https://github.com/elvisimprsntr/siriproxy-radstat"
  s.summary     = %q{SiriProxy plugin for Radio Thermostat thermostats}
  s.description = %q{SiriProxy plugin for Radio Thermostat thermostats}

  s.rubyforge_project = "siriproxy-radstat"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_runtime_dependency "json"
  s.add_runtime_dependency "httparty"
  s.add_runtime_dependency "siriproxy", ">=0.5.2"

end
