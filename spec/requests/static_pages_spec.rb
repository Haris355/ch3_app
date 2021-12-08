require 'spec_helper'
describe "Static pages" do
  describe "Home page" do
    it "should have the content 'ch3_app'" do
      visit '/static_pages/home'
      page.should have content('ch3_app')
    end
  end
end
