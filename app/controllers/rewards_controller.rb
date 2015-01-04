class RewardsController < ApplicationController
  before_action :set_reward, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @rewards = Reward.all
    respond_with(@rewards)
  end

  def show
    respond_with(@reward)
  end

  def new
    @reward = Reward.new
    respond_with(@reward)
  end

  def edit
  end

  def create
    @reward = Reward.new(reward_params)
    @reward.save
    respond_with(@reward)
  end

  def update
    @reward.update(reward_params)
    respond_with(@reward)
  end

  def destroy
    @reward.destroy
    respond_with(@reward)
  end

  private
    def set_reward
      @reward = Reward.find(params[:id])
    end

    def reward_params
      params[:reward]
    end
end
