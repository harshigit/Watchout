class PersonsController < ApplicationController
    def bid
	 @persons = Persons.all
	 end
	 
	 def show
	 @person = Person.find(params[:id])
	end
	 
	def new
	end
	
   def create
     @person = Person.new(person_params)
	 
	  if @person.save
	  redirect_to @person
	  else
	   render 'new'
      end	
	end
end

private
def person_params
params.require(:person).permit(:username, :pswd)
end