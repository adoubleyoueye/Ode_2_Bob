# app.rb
require "functions_framework"

FunctionsFramework.http "bob_says" do |request|
  "Hello, world!\n"
end

