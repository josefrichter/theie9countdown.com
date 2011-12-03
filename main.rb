require 'rubygems'
require 'sinatra'

stats = {
  :worldwide => 10,
  :africa => 6,
  :asia => 6,
  :europe => 10,
  :northamerica => 13,
  :australia => 12,
  :southamerica => 7
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
