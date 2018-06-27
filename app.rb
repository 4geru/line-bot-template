require 'bundler/setup'
Bundler.require
require 'pry' if development?
require 'sinatra/reloader' if development?
require './models.rb'
require 'line/bot'
require 'dotenv/load'

require './src/line'

get '/' do
  "Hello World"
end
