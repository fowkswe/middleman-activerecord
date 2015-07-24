# -*- encoding: utf-8 -*-
# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "middleman-activerecord/version"

Gem::Specification.new do |s|
  s.name = "middleman-activerecord"
  s.version = Middleman::ActiveRecord::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors = ["Daniel Pehrson"]
  s.email = ["dpehrson@qurve.com"]
  s.homepage = "http://www.danielpehrson.com/"
  s.summary = "Provides ActiveRecord support to middleman applications"
  s.description = "Provides ActiveRecord support to middleman applications"
  s.license = "MIT"
  s.files = `git ls-files -z`.split("\0")
  s.test_files = `git ls-files -z -- {fixtures,features}/*`.split("\0")
  s.require_paths = ["lib"]
  s.required_ruby_version = '>= 1.9.3'
  s.add_dependency("middleman-core", ["~> 3.2"])
  s.add_dependency("activerecord", ["= 4.1.8"])
end