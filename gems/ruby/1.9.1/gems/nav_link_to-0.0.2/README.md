# NavLinkTo

Simple <li> creator with css 'active' class if current page.

## Installation

Add this line to your application's Gemfile:

    gem 'nav_link_to'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install nav_link_to

## Usage

    nav_link_to 'Home', root_path, class:'myClass'
    nav_link_to 'Admin', admin_root_path

  will return

    <li class="active myClass"><a href="/">Home</a></li>
    <li><a href="/admin">Admin</a></li>

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
