require 'rubygems'
require 'bundler'

Bundler.require

require 'sinatra'
require 'thin'

require './one_card_tarot.rb'
run OneCardTarot
