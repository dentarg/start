require 'sinatra'
require 'sinatra/reloader' if development?

# To serve static files from current directory
set :public_folder, File.dirname(__FILE__)

def list_files
  body = []
  Dir["*"].each { |f| body << "<li><a href='#{f}'>#{f}</a></li>" }
  body.join("\n")
end

get '/' do
  list_files
  #redirect '/index.html'
end
