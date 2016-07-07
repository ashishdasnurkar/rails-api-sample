class TweetsController < ApplicationController
  before_action :authenticate_user
  def index
    user_id = current_user[:id].split('|')[1]
    render json: Tweet.where(user_id: user_id)
  end
end
