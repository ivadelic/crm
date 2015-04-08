require_relative 'contacts'
require 'sinatra'



get '/' do 
	"Main Menu"
	erb :index
end

get '/contacts' do
	erb :contacts 
end

get '/contacts/new' do
	erb :new_contacts  
end