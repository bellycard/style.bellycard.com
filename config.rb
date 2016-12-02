# Methods defined in the helpers block are available in templates
helpers do
  def color_palette_class(color)
    "sg-color#{"-alt" if (color[:alt] == true)} sg-color-#{color[:var]}"
  end
end

activate :autoprefixer do |config|
  config.browsers = ['last 3 versions', 'Explorer >= 8']
end

activate :directory_indexes
activate :livereload

set :css_dir, 'assets/stylesheets'
set :js_dir, 'assets/javascripts'
set :images_dir, 'assets/images'

# Build-specific configuration
configure :build do

  # For example, change the Compass output style for deployment
  activate :minify_css

  # Minify HTML on build
  activate :minify_html

  # Minify Javascript on build
  activate :minify_javascript
  
  # GZip all the things
  activate :gzip

  # Enable cache buster
  activate :asset_hash
end

activate :s3_sync do |s3_sync|
  s3_sync.bucket = 'style.bellycard.com'
  s3_sync.region = 'us-east-1'
end
