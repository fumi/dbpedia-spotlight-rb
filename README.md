# DBpedia::Spotlight

A simple ruby inteface for [DBpedia Spotlight](https://github.com/dbpedia-spotlight/dbpedia-spotlight">DBpedia Spotlight)

## Installation

Add this line to your application's Gemfile:

    gem 'dbpedia-spotlight'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install dbpedia-spotlight

## Usage

    #!/usr/bin/env ruby
    require 'dbpedia/spotlight'

    spotlight = DBpedia::Spotlight("http://spotlight.dbpedia.org/rest/")
    annotations = spotlight.annotate("President Obama ....")
    annotations.each do |annotation|
      puts annotation.inspect
    end

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Authors

* [Fumihiro Kato](https://github.com/fumi)
