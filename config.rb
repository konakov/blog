###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

# With alternative layout
# page "/path/to/file.html", layout: :otherlayout

# Proxy pages (http://middlemanapp.com/basics/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", locals: {
#  which_fake_page: "Rendering a fake page with a local variable" }

###
# Helpers
###

activate :blog do |blog|
  blog.permalink = ":year-:month-:day-:title"
  blog.sources = "blog/:year-:month-:day-:title.html"
  blog.layout = 'layouts/article_layout'
  blog.taglink = "tags/{tag}.html"
  blog.tag_template = "tag.html"
  blog.paginate = true
  blog.per_page = 5
end

##  blog.calendar_template = "calendar.html"

# Reload the browser automatically whenever files change
configure :development do
  activate :livereload
end

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

# Build-specific configuration
configure :build do
  activate :minify_css
  activate :minify_javascript
  activate :gzip
  activate :minify_html
end

Time.zone = "Moscow"

activate :directory_indexes
page "/googled5d63d0b336f5ff7.html", :directory_index => false
