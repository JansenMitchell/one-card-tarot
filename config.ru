require 'rubygems'
require 'bundler'

Bundler.require

require 'sinatra'
require 'thin'
require 'haml'

require './one_card_tarot.rb'
run OneCardTarot
