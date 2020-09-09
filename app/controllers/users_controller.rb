class UsersController < ApplicationController
<<<<<<< HEAD
  before_action :set_user, only: [:show, :edit, :logout]
  before_action :set_address, only: [:edit, :update]

=======
  
>>>>>>> 86c8f4427273d3de4f61f7e9a9e2c819bcf4a180

  def show
    @user = User.find(params[:id])
    @address = Address.find_by(user_id: current_user.id)
  end

  def edit
  
  end

  def update
  
  end
  
  
  def logout
  
  end
  

  private
    
end
