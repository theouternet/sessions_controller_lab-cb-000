class SessionsController < ApplicationController 
  
    def new
        # nothing to do here!
    end
 
    def create
      if 
        session[:name] = params[:name]
        redirect_to '/'
    end
    
    def destroy
  session.delete :name
end

end