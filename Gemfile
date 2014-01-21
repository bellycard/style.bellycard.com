# If you have OpenSSL installed, we recommend updating
# the following line to use "https"
source 'http://rubygems.org'

gem "middleman", "~>3.1.3"
gem "middleman-s3_sync"

# Live-reloading plugin
gem "middleman-livereload", "~> 3.1.0"

# GitHub pages
gem "middleman-gh-pages", :git => "git@github.com:neo/middleman-gh-pages.git"

# Belly style rolodex
gem "rolodex", :git => "git@github.com:bellycard/rolodex.git", :ref => "40b9cc992542cba1d87a57959c7189b767a7a649"
# gem "rolodex", :git => "git@github.com:bellycard/rolodex.git"
# gem "rolodex", :path => "~/Documents/Repositories/bellycard/rolodex"

# For faster file watcher updates:
# gem "wdm", "~> 0.1.0") # Windows

# Cross-templating language block fix for Ruby 1.8
platforms :mri_18 do
  gem "ruby18_source_location"
end
