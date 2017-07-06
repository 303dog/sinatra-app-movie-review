class CriticController < ApplicationController

  # SIGN UP
    get '/signup' do
      if is_logged_in?
        flash[:message] = "You were already logged in. Here are your reviews."
        redirect to '/reviews'
      else
        erb :'critic/create_critic'
      end
    end

end
