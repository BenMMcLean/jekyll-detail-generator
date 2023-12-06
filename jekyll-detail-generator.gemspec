# frozen_string_literal: true

require_relative "lib/jekyll/detail/generator/version"

Gem::Specification.new do |spec|
  spec.name = "jekyll-detail-generator"
  spec.version = "1.0.0"
  spec.authors = ["Ben McLean"]
  spec.email = ["benmclean007@gmail.com"]
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"
  spec.metadata["homepage_uri"] = "https://github.com/benmmclean/jekyll-detail-generator"
  spec.metadata["source_code_uri"] = "https://github.com/benmmclean/jekyll-detail-generator"

  spec.files = ["lib/jekyll-detail-generator.rb"]
  spec.require_paths = ["lib"]

  spec.add_dependency "jekyll", "~> 3.8.3"
end
