class MicropostsController < ApplicationController
  before_action :signed_in_user, only: [:create, :destroy]
  before_action :correct_user, only: :destroy

  def micropost_params
    params.require(:micropost).permit(:content, :user_id)
  end

  def create
    @micropost = current_user.microposts.build(micropost_params)
    if @micropost.save
      flash[:success] = 'Micropost created!'
      redirect_to root_path
    else
      render 'static_pages/home'
    end
  end

  def destroy
    @micropost.destroy
    if @micropost.destroy
      flash[:success] = 'Micropost Deleted!'
    redirect_back_or root_path
  else
    render 'static_pages/home'
    end
  end


  private
  def correct_user
    @micropost = current_user.microposts.find_by_id(params[:id])
    redirect_to root_path if @micropost.nil?
  end
end