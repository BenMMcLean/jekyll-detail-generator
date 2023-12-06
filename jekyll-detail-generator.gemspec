# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "jekyll-detail-generator"
  spec.version = "{{VERSION_PLACEHOLDER}}"
  spec.summary = "A Jekyll generator to create pages for each element of a collection"
  spec.authors = ["Ben McLean"]
  spec.email = ["benmclean007@gmail.com"]
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6.0"
  spec.metadata["homepage_uri"] = "https://github.com/benmmclean/jekyll-detail-generator"
  spec.metadata["source_code_uri"] = "https://github.com/benmmclean/jekyll-detail-generator"

  spec.files = ["lib/jekyll-detail-generator.rb"]
  spec.require_paths = ["lib"]

  spec.add_dependency "jekyll", ">= 3.7, < 5.0"
end
