require 'rails_helper'

RSpec.describe "rewards/new", :type => :view do
  before(:each) do
    assign(:reward, Reward.new())
  end

  it "renders new reward form" do
    render

    assert_select "form[action=?][method=?]", rewards_path, "post" do
    end
  end
end
