# Kaminari::Bootstrap3000

Original Git source - https://github.com/elik-ri/kaminari-bootstrap-3000


## Installation

Add this line to your application's Gemfile:

    gem 'kaminari-bootstrap-3000'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install kaminari-bootstrap-3000

## Usage

in app/assets/application.js

```
//= require kaminari-bootstrap-3000
```

in app/assets/application.scss

```
@import "bootstrap";
@import "kaminari-bootstrap-3000";
```

in view

```
<%= paginate3000 @objects %>
```

That's it

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
