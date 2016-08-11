require 'sinatra/base'

#files to include
require './controllers/home'
require './controllers/idea'
require './models/idea'

# map routes to classes
map('/')	{ run HomeController }
map('/ideas')	{ run IdeasController }