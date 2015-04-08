class Rolodex
	attr_reader :contacts

	def initialize #a default value for a .new object 
		@contacts = [ ]
		@id = 1  #an array
	end

	def add_contact(contact)
		contact.id = @id
		@contacts << contact
		@id += 1 
	end
end