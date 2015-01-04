require 'rails_helper'

RSpec.describe "rewards/show", :type => :view do
  before(:each) do
    @reward = assign(:reward, Reward.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
