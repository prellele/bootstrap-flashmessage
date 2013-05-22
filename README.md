# Bootstrap::Flashmessage

This Gem brings Bootstrap-Flashmessages to your application, I added some CSS and JS.

## Installation

Add this line to your application's Gemfile:

    gem 'bootstrap-flashmessage'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bootstrap-flashmessage

## Usage

Require bootstrap-flashmessage in your application.css

    *= require bootstrap-flashmessage

Require bootstrap-flashmessage in your application.js

    //= require bootstrap-flashmessage

Put this in your layout if you haven't (by default it is layouts/application.html.erb) :

    <div class="flash">
      <%= bootstrap_flash %>
    </div>

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
