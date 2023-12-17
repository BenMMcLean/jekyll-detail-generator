<p align="center">
    <h1 align="center">Jekyll Detail Generator</h1>
    <p align="center">
        A Jekyll generator to create pages for each element of a collection.
    </p>
</p>

<div align="center">

[![Ruby](https://github.com/BenMMcLean/jekyll-detail-generator/actions/workflows/main.yml/badge.svg)](https://github.com/BenMMcLean/jekyll-detail-generator/actions/workflows/main.yml)
[![Gem Version](https://badge.fury.io/rb/jekyll-detail-generator.svg)](https://badge.fury.io/rb/jekyll-detail-generator)

</div>

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add jekyll-detail-generator

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install jekyll-detail-generator

## Usage

First, add the plugin to _config.yml:

```yaml
plugins:
  - jekyll-detail-generator
```

Then, configure the generator so that it knows how to read your collection:

```yaml
detail_page_gen:
  - collection: galleries
    children_property: arts
    layout: artdetail
    title_property: title
    url_property: identifier
```

In this case, the generator would look in the _galleries folder and scan through each file.
It would expect the elements of the collection to be under the property "arts", and for
each element to then contain a title and identifier property. Title will be used to title
the page, identifier will be used to generate a unique url in the form of "/filename/url_property".
Each generated page will use the layout artdetail.html, which is in turn passed each property of
the element under "item".

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/BenMMcLean/jekyll-detail-generator. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/BenMMcLean/jekyll-detail-generator/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Jekyll::Detail::Generator project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/jekyll-detail-generator/blob/main/CODE_OF_CONDUCT.md).
