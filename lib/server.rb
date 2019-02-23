require 'sinatra'
require './fizzbuzz'
include FizzBuzz

get '/*' do
  (1..20).map{|n| FizzBuzz::fizzbuzz(n)}.join("\n")
end
