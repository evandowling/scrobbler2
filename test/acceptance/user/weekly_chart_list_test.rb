require File.dirname(__FILE__) + '/../test_helper.rb'

describe "weekly_chart_list for user gingerhendrix" do
  
  before(:all) do #We only want to hit the webservice once.
    @user = Scrobbler2::User.new "gingerhendrix"
    @weekly_chart_list = @user.weekly_chart_list
  end 
  
  it "should be hash" do
    @weekly_chart_list.should be_kind_of Hash
  end
  
end
