# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'eventwire/version'

Gem::Specification.new do |s|
  s.name        = 'eventwire'
  s.version     = '0.0.1.Neo.1'
  s.authors     = ['Luismi Cavalle']
  s.email       = ['luismi@lmcavalle.com']
  s.homepage    = 'http://github.com/cavalle/eventwire'
  s.summary     = %q{Event Collaboration for the Masses}
  s.description = %q{Generic and simple interface to various backends (AMQP, Redis, ZeroMQ) to help building event-driven systems}

  s.add_dependency 'activesupport'
  s.add_dependency 'i18n'
  s.add_dependency 'bson_ext'
  s.add_dependency 'hashie'
  s.add_dependency 'redis'
  s.add_dependency 'em-redis'
  s.rubyforge_project = 'eventwire'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']
end
