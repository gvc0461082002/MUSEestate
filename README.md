# MUSEestate

MUSE is an open source real estate platform, written mostly in Ruby.

![muse screenshot](http://addicted.pw/images/muse.jpg)

MUSE is built around being both minimal and functional.

The platform consists of a server, an API, and an [iOS app](https://github.com/MUSEestate/MUSEestate-iOS). 

Currenty MUSE is written in Ruby while the iOS app is written in [RubyMotion](http://www.rubymotion.com). By using the server and API, a client may be created for any other platform or framework, from a full fledged Android application to JavaScript widgets that serve up Real Estate data to agent websites, brokerages, blogs, and anything else you can imagine.

## Using MLS® data with MUSE

In order to fetch and store MLS® listings you will have to use the [bindings gem](https://github.com/AddisonEmacs/MUSEestate-bindings).


## Requirements

- Ruby On Rails
- PostgreSQL (for system data i.e users)

For the iOS [MUSEestate.app](https://github.com/MUSEestate/MUSEestate-iOS) you'll need:

- ruby
- ruby gems
- rubymotion
- xcode (and by extention a computer running MacOS)

## Installing

This version isn't complete and will require PostgreSQL among other things. Also theres a bunch of stuff still missing. Stay tuned :)

But if you *really* can't wait...

1. clone the repo `git clone https://github.com/MUSEestate/MUSEestate.git`

2. change to the directory
3. run `bundle install`
4. edit config/database.yml if you wanna change from the default database settings...
5. create the database `rake db:create`
6. run the database migrations `rake db:migrate`

##  Any questions? Comments? Suggestions?

You can contact us via twitter at [@museEstate](https://twitter.com/MuseEstate).

Our offical website is at [http://muse.estate](http://muse.estate)

## License
MUSE is licensed under the GNU AFFERO GENERAL PUBLIC LICENSE.