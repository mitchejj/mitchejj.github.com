source :rubygems

##### Basic Set up for rake
gem	"rake"                # actually not need for heroku but for the provided Rakefile
gem	"rack"

##### Add Jekyll
#gem	"jekyll", "~> 0.11.2" # we need at least this version so jekyll will use Ruby 1.9.2
gem	"rack-jekyll", :git => 'https://github.com/adaoraul/rack-jekyll.git', :require => 'rack/jekyll'
gem "liquid"

##### Add-ons for Jekyll
gem "kramdown"            # i wish to use kramdown
gem "coderay"

#### For the Server
gem 'unicorn'			# our server of chice
gem 'rack-cache'
#gem 'rack-contrib'

#### For the heroku add-ons
gem 'dalli'           #for mecahce
gem 'memcachier'
gem 'newrelic_rpm'    #for poor stats


