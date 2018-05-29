# Activate and configure extensions
# https://middlemanapp.com/advanced/configuration/#configuring-extensions

activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end

activate :directory_indexes

set :haml, { format: :html5 }

ignore(/.*\.swp/)

configure :development do
end

configure :build do
  activate :gzip
end

