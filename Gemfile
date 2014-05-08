# If you have OpenSSL installed, we recommend updating
# the following line to use "https"
source 'http://rubygems.org'

gem "middleman", "~>3.1.3"
gem "middleman-s3_sync"

# Live-reloading plugin
gem "middleman-livereload", "~> 3.1.0"

# Belly style rolodex
# gem "rolodex", :path => "~/Documents/Repositories/bellycard/rolodex"
gem "rolodex", :git => "git@github.com:bellycard/rolodex.git", :ref => "bb88061bd74744da2ef9d38ef13a257f920f29dd"

# For faster file watcher updates:
# gem "wdm", "~> 0.1.0") # Windows

# Cross-templating language block fix for Ruby 1.8
platforms :mri_18 do
  gem "ruby18_source_location"
end
