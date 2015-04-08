require 'sinatra' 

get '/' do 
	erb :index
end 

get '/' do 
	@crm_app_name = "My CRM"
	erb :index
end