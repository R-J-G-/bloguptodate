class WelcomeController < ApplicationController
  before_filter :authenticate_user!
  
  def show

  end
  
  def destroy
    
  end
  
end
