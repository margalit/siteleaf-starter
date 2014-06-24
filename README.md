# Siteleaf Sprockets

A Siteleaf starter theme using sprockets. Uses puma for webserver.

Means you can use bundler + gems.

Comes set up with Guard:
- Coffeescript
- Uglifier
- SASS
- LiveReload
- Autoprefixer
- Shotgun

## Instructions
- Fork and clone into or download repo
- Install gems (bundle install)
- Connect to a Siteleaf site (siteleaf auth)
- Set up assets path in assets.yml
- Run Guard (bundle exec guard)
- Run siteleaf server or navigate to http://[yoursite].siteleaf.dev/

Sprockets is kinda dumb so better to explicitly
require gems where you need them.