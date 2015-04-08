require_relative 'contacts'
require 'sinatra'

get '/' do 
	"Main Menu"
	erb :index
end

get "/contacts" do 
	@contacts = [ ]
	@contacts << Contact.new("Yehuda", "Katz", "yehuda@example.com", "Developer")
	@contacts << Contact.new("Mark", "Zuckerberg", "mark@facebook.com", "CEO")
	@contacts << Contact.new("Sergey", "Brin", "sergey@google.com", "Co-Founder")

	erb :contacts
end

get '/contacts/new' do
	erb :new 
end