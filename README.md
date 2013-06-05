# Sharemore

An API wrapper for [Sharemore](http://share-more.herokuapp.com)

## Installation

Add this line to your application's Gemfile:

    gem 'sharemore'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sharemore

## Usage

Create a new Instance with your api key.

    $ client = Sharemore::SM.new("YOUR_SHAREMORE_API_KEY_HERE")


Then you can get all your articles

    $ client.index

Or you can request a single article

    $ client.article("article_id")

You can also create a post

    $ response = client.create(title: "article title", body: "This is for your article body, it can be as long as you want.")

The response includes a hash of attributes:

    => {"body"=>"This is for your article body, it can be as long as you want.", "created_at"=>"2013-06-05T21:28:55Z", "title"=>"article title", "article_id"=>"1cVUILA", "url"=>"http://share-more.herokuapp.com/articles/1cVUILA"} 


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
