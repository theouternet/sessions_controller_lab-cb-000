class SessionsController < ApplicationController 
  
    def new
        # nothing to do here!
    end
 
    def create
      if params[:name].blank? 
        
      else 
        session[:name] = params[:name]
        redirect_to '/'
    end
  end 
    
    def destroy
  session.delete :name
end

end