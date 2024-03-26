# -*- encoding: utf-8 -*-

=begin
#Winthrop Intelligence Internal API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.5.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.3.0

=end

$:.push File.expand_path("../lib", __FILE__)
require "winthrop-client-ruby/version"

Gem::Specification.new do |s|
  s.name        = "winthrop-client-ruby"
  s.version     = WinthropClient::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["OpenAPI-Generator"]
  s.email       = [""]
  s.homepage    = "https://openapi-generator.tech"
  s.summary     = "Winthrop Intelligence Internal API Ruby Gem"
  s.description = "No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)"
  s.license     = "Unlicense"
  s.required_ruby_version = ">= 3.2.0"
  s.metadata = {}

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
