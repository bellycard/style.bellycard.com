# If you have OpenSSL installed, we recommend updating
# the following line to use "https"
source 'http://rubygems.org'

gem "middleman", "~>3.1.3"

# Live-reloading plugin
gem "middleman-livereload", "~> 3.1.0"

# GitHub pages
gem "middleman-gh-pages", :git => "git@github.com:neo/middleman-gh-pages.git"

# Belly style rolodex
gem "rolodex", :git => "git@github.com:bellycard/rolodex.git", :ref => "9097a65518204fdfdbbbe691af4e8838c49782ff"

# For faster file watcher updates:
# gem "wdm", "~> 0.1.0") # Windows

# Cross-templating language block fix for Ruby 1.8
platforms :mri_18 do
  gem "ruby18_source_location"
end