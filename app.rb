require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, "sqlite3:pizzashop.sqlite"

class Product < Activerecord::Base
end

get '/' do
	erb :index
end

get '/about' do
	erb :about
end
