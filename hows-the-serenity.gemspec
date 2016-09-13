# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "hows-the-serenity"
  s.version     = "1.0.1"
  s.licenses    = "Nonstandard"
  s.authors     = ["Tim Pope"]
  s.email       = ["code@tpop"+'e.net']
  s.homepage    = "https://github.com/tpope/gem-shut-the-fuck-up"
  s.summary     = %q{Disable gem post installation messages}
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.cert_chain    = ["certs/pkqk.pem"]
  s.signing_key   = "certs/pkqk-private.pem"

  s.add_development_dependency('rake')
end
