require 'rails_helper'

RSpec.describe "rewards/index", :type => :view do
  before(:each) do
    assign(:rewards, [
      Reward.create!(),
      Reward.create!()
    ])
  end

  it "renders a list of rewards" do
    render
  end
end
