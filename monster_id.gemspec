# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "monster_id/version"

Gem::Specification.new do |s|
  s.name        = "monster_id_jruby"
  s.version     = MonsterId::VERSION
  s.authors     = ["Irina Dumitrascu"]
  s.email       = ["me@dira.ro"]
  s.homepage    = ""
  s.summary     = %q{Generate random monster images.}
  s.description = %q{A Ruby port of the MonsterID PHP script, using ChunkyPNG (but not OilyPNG for JRuby compatability). http://www.splitbrain.org/projects/monsterid}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
