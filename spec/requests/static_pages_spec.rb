require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'ch3_app'" do
      visit '/static_pages/home'
      page.should have content('ch3_app')
    end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/static pages/help'
      page.should have content('Help')
    end
  end
  describe "About page" do
    it "should have the content 'About Us'" do
      visit '/static pages/about'
      page.should have content('About Us')
    end
  end
  end
