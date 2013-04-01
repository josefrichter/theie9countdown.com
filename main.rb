require 'rubygems'
require 'sinatra'

stats = {
  :worldwide => 16,
  :africa => 8,
  :asia => 12,
  :europe => 14,
  :northamerica => 23,
  :australia => 20,
  :southamerica => 10
  }

get '/ie-users-info' do
  erb :ie_education_page
end

get '/' do
  erb :index, :locals => stats
end

get '/join-the-cause' do

  erb :index, :locals => stats
  
end

get '/educate-others' do

  erb :index, :locals => stats
  
end



# TODO scrap the data from the statcounter website automatically
