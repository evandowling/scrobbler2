require File.dirname(__FILE__) + '/../test_helper.rb'

describe "past_events for user ..." do
  
  before(:all) do #We only want to hit the webservice once.
    @user = Scrobbler2::user.new "..."
    @past_events = @user.past_events
  end 
  
  it "should be hash" do
    @past_events.should be_kind_of Hash
  end
  
end
