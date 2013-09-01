source "https://rubygems.org"
ruby 2.0.0
#source :rubygems

##### Basic Set up for rack
gem	'rack'

##### Add Jekyll
#gem 'jekyll',"~>0.11.2" # we need at least this version so jekyll will use Ruby 1.9.2
gem 'jekyll'
gem 'rack-jekyll',		:git => 
'https://github.com/adaoraul/rack-jekyll.git', :require => 'rack/jekyll'
gem 'liquid'

##### Add-ons for Jekyll
gem 'kramdown'                  # i wish to use kramdown
#gem 'maruku'					# just incase
gem 'coderay'                   # for coderay to make code text look pretty
gem 'pygmentize'		# lets try not to use coderay

##### For Flicker plugin
gem 'RedCloth'
#gem 'jekyll'
gem 'fleakr'

##### Add-ons for Plugins
gem 'html_press'
gem 'css_press'
gem 'uglifier'

#### For the Server
gem 'unicorn'                   # our server of chice
gem 'rack-cache'

#### For the heroku add-ons
#gem 'dalli'                     #for mecahce
#gem 'memcachier'
gem 'newrelic_rpm'              #for poor stats
