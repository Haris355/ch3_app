require 'spec_helper'
describe "Static pages" do
  describe "Home page" do
    it "should have the h1 'ch3_ap'" do
      visit '/static pages/home'
      page.should have_selector('h1', :text => 'ch3_app')
    end
    it "should have the title 'Home'" do
      visit '/static pages/home'
      page.should have_selector('title',
                                :text => "Ruby on Rails Tutorial ch3_app | Home")
      end
    end

  describe "Help page" do
    it "should have the h1 'Help'" do
      visit '/static pages/help'
      page.should have_selector('h1', :text => 'Help')
    end
    it "should have the title 'Help'" do
      visit '/static pages/help'
      page.should have_selector('title',
                                :text => "Ruby on Rails Tutorial ch3_app | Help")
    end
  end

  describe "About page" do
    it "should have the h1 'About Us'" do
      visit '/static pages/about'
      page.should have_selector('h1', :text => 'About Us')
    end

    it "should have the title 'About Us'" do
      visit '/static pages/about'
      page.should have_selector('title',
                                :text => "Ruby on Rails Tutorial ch3_app | About Us")
    end
  end
end