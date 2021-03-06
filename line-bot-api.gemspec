# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'line/bot/api/version'

Gem::Specification.new do |spec|
  spec.name          = "line-bot-api"
  spec.version       = Line::Bot::API::VERSION
  spec.authors       = ["LINE Corporation", "Hirohisa Kawasaki"]
  spec.email         = ["hirohisa.kawasaki@gmail.com"]

  spec.description   = "LINE::Bot::API - SDK of the LINE BOT API"
  spec.summary       = spec.description
  spec.homepage      = "https://github.com/line/line-bot-sdk-ruby"
  spec.license       = "Apache License, Version 2.0"

  spec.files         = %w(CODE_OF_CONDUCT.md LICENSE README.md line-bot-api.gemspec) + Dir['lib/**/*.rb']
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'rack', '~> 1.6.4'

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "webmock", "~> 1.24"
  spec.add_development_dependency "rspec", "~> 3.0"
end
