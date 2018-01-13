# MUSEestate

MUSE is an open source real estate platform, written mostly in Ruby.

![muse screenshot](http://addie.addicted.pw/images/muse.jpg)

MUSE is built around being both minimal and functional.

The entire platform consists of a server and a [client](https://github.com/MUSEestate/MUSEestate-iOS). 

Currenty the server is written in Ruby and the client is a native iOS app written in [RubyMotion](http://www.rubymotion.com). By using the server and the API, a client may be created for any other platform or framework from a full fledged Android application to JavaScript widgets that serve up Real Estate data to agent websites, brokerages, blogs, and anything else you can imagine.

## Using MLS® data with MUSE

In order to fetch and store MLS® listings you will have to use the [bindings gem](https://github.com/AddieAddicted/MUSEestate-bindings).


## Requirements

- Ruby On Rails
- PostgreSQL (for system data i.e users)
- MongoDB (for remote real estate data i.e a [RETS](https://github.com/estately/rets) feed from a real estate board)

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

##  Any questions? Suggestions?
hit us up on the twitters at [@museEstate](https://twitter.com/MuseEstate)

## License
MUSE is licensed under the GNU AFFERO GENERAL PUBLIC LICENSE.