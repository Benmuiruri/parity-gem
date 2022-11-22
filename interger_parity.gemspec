# frozen_string_literal: true
require_relative './lib/interger_parity/version'

Gem::Specification.new do |s|
  s.name = 'interger_parity'
  s.version = IntegerParity::VERSION
  s.authors = ['Benjamin Kiarie']
  s.email = ['ben.muiruri13@gmail.com']
  
  s.files = Dir['lib/**/*.rb']
  s.bindir      = "exe"
  s.executables = s.files.grep(%r{^exe/}) { |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.summary = 'A gem that splits an array of intergers into two arrays of integers based on parity'
  s.description = %(Ben Kiarie's Parity Gem)
  s.homepage = 'https://github.com/Benmuiruri/parity-gem'
  s.required_ruby_version = '>= 2.6.0'
  s.metadata['allowed_push_host'] = 'https://rubygems.org/'
  s.metadata['homepage_uri'] = s.homepage
  s.metadata['source_code_uri'] = 'https://github.com/Benmuiruri/parity-gem'
  s.licenses = ['MIT', 'GPL-2.0']
  s.add_development_dependency 'rspec', '~> 3.9'
end
