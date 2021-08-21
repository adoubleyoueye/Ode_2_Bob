# app.rb
require "functions_framework"
require 'json'

quotes = File.read('./quotes.json')
data_hash = JSON.parse(quotes)

FunctionsFramework.http "bob_says" do |request|
  random_int = rand(data_hash.length)
  data_hash[random_int]
end

