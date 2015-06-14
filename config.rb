require "extensions/views"

# SETTINGS
# These are settings you should change.

# Fill in your name here.
set :name, "Nick Rutten"

# Fill in your role here.
set :role, "UI :: UX :: IxD :: Front-end"

# Set up portfolio title
activate :title, site: 'Nick Rutten', separator: ' :: '

# Google Analytics tracking
activate :google_analytics do |ga|
  ga.tracking_id = 'UA-64084727-1' # Replace with your property ID.
end

Time.zone = "Amsterdam"

# END SETTINGS
# Do not change anything beyond this line.

# Enable multilanguage support
activate :i18n

# Enable and configure portfolio items
activate :blog do |blog|
  # Blog options
  blog.sources   = "portfolio/{category}/{title}.html"
  blog.permalink = "portfolio/{category}/{title}.html"
end

activate :views
activate :directory_indexes
activate :protect_emails
activate :syntax

set :relative_links, true
set :css_dir, 'assets/stylesheets'
set :js_dir, 'assets/javascripts'
set :images_dir, 'assets/images'
set :fonts_dir, 'assets/fonts'
set :layout, 'layouts/application'
set :partials_dir, 'layouts/partials'

configure :development do
 activate :livereload
end

configure :build do
  # Relative assets needed to deploy to Github Pages
  activate :relative_assets
end

activate :deploy do |deploy|
  deploy.build_before = true
  deploy.method = :git
end

helpers do
  def nav_link(link_text, page_url, options = {})
    options[:class] ||= ""
    if current_page.url.length > 1
      current_url = current_page.url.chop
    else
      current_url = current_page.url
    end
    options[:class] << " active" if page_url == current_url
    link_to(link_text, page_url, options)
  end
end
